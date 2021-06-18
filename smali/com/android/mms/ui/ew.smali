.class public Lcom/android/mms/ui/ew;
.super Lcom/android/mms/ui/MessageListItem;
.source "FlatMessageListItem.java"


# instance fields
.field private c:Lcom/android/mms/ui/MmsQuickContactBadge;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/android/mms/ui/MessageListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static e(Lcom/android/mms/ui/ha;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/android/mms/ui/ha;->q()Ljava/lang/String;

    move-result-object p0

    .line 5031
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 82
    invoke-super {p0}, Lcom/android/mms/ui/MessageListItem;->a()V

    return-void
.end method

.method public final a(Lcom/android/mms/b/a;)V
    .locals 0

    .line 4031
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    .line 123
    invoke-super {p0, p1}, Lcom/android/mms/ui/MessageListItem;->a(Lcom/android/mms/b/a;)V

    return-void
.end method

.method public a(Lcom/android/mms/ui/ha;ZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 39
    invoke-super/range {p0 .. p6}, Lcom/android/mms/ui/MessageListItem;->a(Lcom/android/mms/ui/ha;ZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 42
    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->o()Lcom/android/mms/b/a;

    move-result-object p2

    .line 2031
    invoke-static {}, Lcom/android/mms/util/dc;->a()Z

    .line 2089
    invoke-virtual {p0}, Lcom/android/mms/ui/ew;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/android/mms/util/bh;->e(Landroid/content/Context;)Z

    move-result p3

    const/16 p4, 0x8

    const/4 p5, 0x0

    if-nez p3, :cond_0

    .line 2090
    iget-object p2, p0, Lcom/android/mms/ui/ew;->c:Lcom/android/mms/ui/MmsQuickContactBadge;

    invoke-virtual {p2, p4}, Lcom/android/mms/ui/MmsQuickContactBadge;->setVisibility(I)V

    goto :goto_0

    .line 2092
    :cond_0
    iget-object p3, p0, Lcom/android/mms/ui/ew;->c:Lcom/android/mms/ui/MmsQuickContactBadge;

    invoke-virtual {p3, p5}, Lcom/android/mms/ui/MmsQuickContactBadge;->setVisibility(I)V

    .line 2095
    iget-object p3, p0, Lcom/android/mms/ui/ew;->c:Lcom/android/mms/ui/MmsQuickContactBadge;

    invoke-virtual {p0}, Lcom/android/mms/ui/ew;->b()Lcom/android/mms/ui/ha;

    move-result-object p6

    invoke-virtual {p6}, Lcom/android/mms/ui/ha;->aA()Z

    move-result p6

    invoke-virtual {p3, p6, p2}, Lcom/android/mms/ui/MmsQuickContactBadge;->a(ZLcom/android/mms/b/a;)V

    .line 60
    :goto_0
    iget-object p2, p0, Lcom/android/mms/ui/ew;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/android/mms/ui/ew;->e(Lcom/android/mms/ui/ha;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p0}, Lcom/android/mms/ui/ew;->b()Lcom/android/mms/ui/ha;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mms/ui/ha;->az()I

    move-result p1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 64
    :goto_1
    iget-object p2, p0, Lcom/android/mms/ui/ew;->e:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    const/16 p3, 0x8

    :goto_2
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 65
    sget-boolean p2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz p2, :cond_3

    .line 66
    iget-object p2, p0, Lcom/android/mms/ui/ew;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 p3, -0x2

    .line 67
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    iget-object p3, p0, Lcom/android/mms/ui/ew;->e:Landroid/view/ViewGroup;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const p2, 0x7f080134

    .line 70
    invoke-virtual {p0, p2}, Lcom/android/mms/ui/ew;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    .line 72
    :goto_3
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-eqz p1, :cond_6

    .line 76
    invoke-virtual {p0}, Lcom/android/mms/ui/ew;->b()Lcom/android/mms/ui/ha;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/mms/ui/ew;->d(Lcom/android/mms/ui/ha;)V

    :cond_6
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 31
    invoke-super {p0}, Lcom/android/mms/ui/MessageListItem;->onFinishInflate()V

    const v0, 0x7f080046

    .line 32
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/ew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mms/ui/MmsQuickContactBadge;

    iput-object v0, p0, Lcom/android/mms/ui/ew;->c:Lcom/android/mms/ui/MmsQuickContactBadge;

    const v0, 0x7f080153

    .line 33
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/ew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mms/ui/ew;->d:Landroid/widget/TextView;

    const v0, 0x7f080066

    .line 34
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/ew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/mms/ui/ew;->e:Landroid/view/ViewGroup;

    return-void
.end method
