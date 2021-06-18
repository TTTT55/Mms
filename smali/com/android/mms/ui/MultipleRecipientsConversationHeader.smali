.class public Lcom/android/mms/ui/MultipleRecipientsConversationHeader;
.super Landroid/widget/RelativeLayout;
.source "MultipleRecipientsConversationHeader.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/widget/Button;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/PopupWindow;

.field private h:Lcom/android/mms/b/g;

.field private i:Lcom/android/mms/ui/jz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object p1, p0, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput-object p1, p0, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/android/mms/ui/MultipleRecipientsConversationHeader;)Landroid/widget/ImageView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a(Z)V
    .locals 4

    if-eqz p1, :cond_1

    .line 119
    iget-object p1, p0, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->g:Landroid/widget/PopupWindow;

    if-nez p1, :cond_0

    .line 120
    new-instance p1, Lcom/android/mms/ui/jz;

    iget-object v0, p0, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lcom/android/mms/ui/jz;-><init>(Lcom/android/mms/ui/MultipleRecipientsConversationHeader;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->i:Lcom/android/mms/ui/jz;

    .line 122
    iget-object p1, p0, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0a0078

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f080121

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 125
    iget-object v1, p0, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->i:Lcom/android/mms/ui/jz;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 127
    iget-object v0, p0, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->i:Lcom/android/mms/ui/jz;

    iget-object v1, p0, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->h:Lcom/android/mms/b/g;

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/jz;->a(Lcom/android/mms/b/g;)V

    .line 128
    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->g:Landroid/widget/PopupWindow;

    .line 133
    iget-object p1, p0, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 138
    iget-object p1, p0, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->g:Landroid/widget/PopupWindow;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    iget-object p1, p0, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->g:Landroid/widget/PopupWindow;

    new-instance v0, Lcom/android/mms/ui/jx;

    invoke-direct {v0, p0}, Lcom/android/mms/ui/jx;-><init>(Lcom/android/mms/ui/MultipleRecipientsConversationHeader;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->g:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 148
    iget-object p1, p0, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->f:Landroid/widget/ImageView;

    const v0, 0x7f0701f4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    iget-object p1, p0, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->a:Landroid/content/Context;

    const v1, 0x7f0f0050

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 151
    :cond_1
    iget-object p1, p0, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->g:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_2

    .line 152
    iget-object p1, p0, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/android/mms/ui/MultipleRecipientsConversationHeader;)Landroid/content/Context;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/android/mms/b/g;)V
    .locals 6

    .line 79
    iput-object p1, p0, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->h:Lcom/android/mms/b/g;

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p1}, Lcom/android/mms/b/g;->size()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const-string v0, ", "

    .line 95
    invoke-virtual {p1, v0}, Lcom/android/mms/b/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 90
    :pswitch_0
    invoke-virtual {p1, v1}, Lcom/android/mms/b/g;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mms/b/a;

    invoke-virtual {p1}, Lcom/android/mms/b/a;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 101
    :goto_0
    :pswitch_1
    iget-object p1, p0, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->i:Lcom/android/mms/ui/jz;

    if-eqz p1, :cond_1

    .line 102
    iget-object p1, p0, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->i:Lcom/android/mms/ui/jz;

    invoke-virtual {p1}, Lcom/android/mms/ui/jz;->notifyDataSetChanged()V

    .line 106
    :cond_1
    iget-object p1, p0, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v2, :cond_2

    .line 108
    iget-object p1, p0, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d0013

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->c:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 70
    iget-object p1, p0, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->g:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 73
    invoke-direct {p0, p1}, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->a(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 71
    invoke-direct {p0, p1}, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->a(Z)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 49
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 50
    iput-object p0, p0, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->c:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800fd

    .line 52
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->b:Landroid/widget/Button;

    const v0, 0x7f08025a

    .line 53
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->d:Landroid/widget/TextView;

    const v0, 0x7f080259

    .line 54
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->e:Landroid/widget/TextView;

    const v0, 0x7f080108

    .line 55
    invoke-virtual {p0, v0}, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->f:Landroid/widget/ImageView;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 60
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 61
    iget-object p1, p0, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTop()I

    move-result p1

    iget-object p2, p0, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->d:Landroid/widget/TextView;

    .line 62
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    iget-object p3, p0, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->e:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p2, p3

    iget-object p3, p0, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->b:Landroid/widget/Button;

    invoke-virtual {p3}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    add-int v2, p1, p2

    .line 63
    invoke-virtual {p0}, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->b:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getRight()I

    move-result p1

    sub-int p1, p4, p1

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->b:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getLeft()I

    move-result p1

    goto :goto_0

    .line 64
    :goto_1
    iget-object v0, p0, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/android/mms/ui/MultipleRecipientsConversationHeader;->getLayoutDirection()I

    move-result p1

    if-ne p1, p2, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    const/4 v5, 0x0

    .line 1014
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int v3, v1, p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int v4, v2, p1

    move v6, p4

    .line 1013
    invoke-static/range {v0 .. v6}, Lcom/android/mms/r;->a(Landroid/view/View;IIIIZI)V

    return-void
.end method
