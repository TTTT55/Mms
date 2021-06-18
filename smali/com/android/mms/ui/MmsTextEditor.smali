.class public Lcom/android/mms/ui/MmsTextEditor;
.super Landroid/widget/EditText;
.source "MmsTextEditor.java"


# instance fields
.field private a:Lcom/android/mms/ui/fh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/android/mms/ui/MmsTextEditor;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/android/mms/ui/MmsTextEditor;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    invoke-direct {p0, p1}, Lcom/android/mms/ui/MmsTextEditor;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 27
    instance-of v0, p1, Lcom/android/mms/ui/fh;

    if-eqz v0, :cond_0

    .line 28
    check-cast p1, Lcom/android/mms/ui/fh;

    iput-object p1, p0, Lcom/android/mms/ui/MmsTextEditor;->a:Lcom/android/mms/ui/fh;

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MmsTextEditor can only be used by MessageEditableActivityBase"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/16 v0, 0x43

    if-ne p1, v0, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/android/mms/ui/MmsTextEditor;->getSelectionStart()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/mms/ui/MmsTextEditor;->getSelectionEnd()I

    move-result v0

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/android/mms/ui/MmsTextEditor;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->T()Lcom/android/mms/b/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/b/y;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 39
    iget-object p1, p0, Lcom/android/mms/ui/MmsTextEditor;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->T()Lcom/android/mms/b/y;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/mms/b/y;->a(Z)V

    return v1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/MmsTextEditor;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {v0}, Lcom/android/mms/ui/fh;->T()Lcom/android/mms/b/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/b/y;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 42
    iget-object p1, p0, Lcom/android/mms/ui/MmsTextEditor;->a:Lcom/android/mms/ui/fh;

    invoke-virtual {p1}, Lcom/android/mms/ui/fh;->au()V

    return v1

    .line 46
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
