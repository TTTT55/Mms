.class public Lcom/xiaomi/rcs/ui/areacode/AreaCodePickerListItem;
.super Landroid/widget/LinearLayout;
.source "AreaCodePickerListItem.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xiaomi/rcs/ui/areacode/l;Ljava/lang/String;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/AreaCodePickerListItem;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/xiaomi/rcs/ui/areacode/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/AreaCodePickerListItem;->b:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/xiaomi/rcs/ui/areacode/l;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/AreaCodePickerListItem;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/AreaCodePickerListItem;->d:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/areacode/AreaCodePickerListItem;->d:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 26
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f080027

    .line 27
    invoke-virtual {p0, v0}, Lcom/xiaomi/rcs/ui/areacode/AreaCodePickerListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/AreaCodePickerListItem;->a:Landroid/widget/TextView;

    const v0, 0x7f080028

    .line 28
    invoke-virtual {p0, v0}, Lcom/xiaomi/rcs/ui/areacode/AreaCodePickerListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/AreaCodePickerListItem;->b:Landroid/widget/TextView;

    const v0, 0x7f0801ef

    .line 29
    invoke-virtual {p0, v0}, Lcom/xiaomi/rcs/ui/areacode/AreaCodePickerListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/AreaCodePickerListItem;->c:Landroid/widget/TextView;

    const v0, 0x7f0801f0

    .line 30
    invoke-virtual {p0, v0}, Lcom/xiaomi/rcs/ui/areacode/AreaCodePickerListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/rcs/ui/areacode/AreaCodePickerListItem;->d:Landroid/view/View;

    return-void
.end method
