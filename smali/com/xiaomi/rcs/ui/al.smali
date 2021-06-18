.class public final Lcom/xiaomi/rcs/ui/al;
.super Ljava/lang/Object;
.source "RcsUIController.java"


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/al;->g:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/al;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/al;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/al;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 39
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/al;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/al;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/al;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/al;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/al;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/android/mms/ui/MessageListItem;Lcom/android/mms/ui/ha;Z)V
    .locals 4

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    .line 50
    invoke-virtual {p2}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object p3

    if-nez p3, :cond_0

    goto/16 :goto_7

    .line 53
    :cond_0
    iget-object p3, p0, Lcom/xiaomi/rcs/ui/al;->g:Landroid/view/View;

    if-nez p3, :cond_1

    const p3, 0x7f0801a8

    .line 54
    invoke-virtual {p1, p3}, Lcom/android/mms/ui/MessageListItem;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 55
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/rcs/ui/al;->g:Landroid/view/View;

    .line 56
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/al;->g:Landroid/view/View;

    const p3, 0x7f0801b5

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/xiaomi/rcs/ui/al;->a:Landroid/widget/RelativeLayout;

    .line 57
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/al;->g:Landroid/view/View;

    const p3, 0x7f0801a7

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaomi/rcs/ui/al;->d:Landroid/widget/ImageView;

    .line 58
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/al;->g:Landroid/view/View;

    const p3, 0x7f0801b6

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/rcs/ui/al;->f:Landroid/view/View;

    .line 59
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/al;->f:Landroid/view/View;

    const p3, 0x7f0801a9

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaomi/rcs/ui/al;->b:Landroid/widget/TextView;

    .line 60
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/al;->f:Landroid/view/View;

    const p3, 0x7f0801aa

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaomi/rcs/ui/al;->c:Landroid/widget/TextView;

    .line 61
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/al;->f:Landroid/view/View;

    const p3, 0x7f0801b7

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaomi/rcs/ui/al;->e:Landroid/widget/TextView;

    .line 62
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/al;->g:Landroid/view/View;

    const p3, 0x7f0801ad

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaomi/rcs/ui/al;->h:Landroid/widget/TextView;

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/al;->g:Landroid/view/View;

    if-eqz p1, :cond_c

    .line 65
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/al;->g:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {p2}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/rcs/ui/ag;->e()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_2

    goto/16 :goto_6

    .line 69
    :cond_2
    invoke-virtual {p2}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 1097
    invoke-virtual {p1}, Lcom/xiaomi/rcs/ui/ag;->w()Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_6

    .line 1100
    :cond_3
    iget-object p2, p0, Lcom/xiaomi/rcs/ui/al;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Lcom/xiaomi/rcs/ui/ag;->D()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0, p3}, Lcom/android/mms/util/di;->a(Landroid/view/View;ZI)V

    .line 1104
    invoke-virtual {p1}, Lcom/xiaomi/rcs/ui/ag;->g()Ljava/lang/String;

    move-result-object p2

    .line 1105
    iget-object v0, p0, Lcom/xiaomi/rcs/ui/al;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/rcs/ui/ag;->m()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/xiaomi/rcs/g/d;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 1106
    iget-object v1, p0, Lcom/xiaomi/rcs/ui/al;->f:Landroid/view/View;

    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 1107
    invoke-virtual {p1}, Lcom/xiaomi/rcs/ui/ag;->b()I

    move-result v1

    const/4 v2, 0x2

    const/16 v3, 0x8

    if-ne v1, v2, :cond_4

    .line 1108
    iget-object v1, p0, Lcom/xiaomi/rcs/ui/al;->e:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1110
    :cond_4
    iget-object v1, p0, Lcom/xiaomi/rcs/ui/al;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1112
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/rcs/ui/ag;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/rcs/h/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1113
    iget-object v2, p0, Lcom/xiaomi/rcs/ui/al;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1114
    invoke-static {v1}, Lmiui/graphics/FileIconUtils;->getFileIconId(Ljava/lang/String;)I

    move-result v1

    .line 1115
    iget-object v2, p0, Lcom/xiaomi/rcs/ui/al;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1116
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1117
    iget-object v1, p0, Lcom/xiaomi/rcs/ui/al;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1118
    iget-object v1, p0, Lcom/xiaomi/rcs/ui/al;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1120
    :cond_5
    iget-object p2, p0, Lcom/xiaomi/rcs/ui/al;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1122
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 1123
    iget-object p2, p0, Lcom/xiaomi/rcs/ui/al;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1124
    iget-object p2, p0, Lcom/xiaomi/rcs/ui/al;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1126
    :cond_6
    iget-object p2, p0, Lcom/xiaomi/rcs/ui/al;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1128
    :goto_2
    iget-object p2, p0, Lcom/xiaomi/rcs/ui/al;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 1129
    invoke-virtual {p1}, Lcom/xiaomi/rcs/ui/ag;->D()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/android/mms/util/di;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    .line 1133
    :cond_7
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/al;->b:Landroid/widget/TextView;

    const v0, 0x7f05001f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1134
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/al;->c:Landroid/widget/TextView;

    const v0, 0x7f05001e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 1130
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/al;->b:Landroid/widget/TextView;

    const v0, 0x7f050091

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1131
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/al;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1136
    :goto_4
    iget-object p1, p0, Lcom/xiaomi/rcs/ui/al;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-void

    .line 72
    :cond_9
    invoke-virtual {p2}, Lcom/android/mms/ui/ha;->V()Lcom/xiaomi/rcs/ui/ag;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 2082
    invoke-virtual {p1}, Lcom/xiaomi/rcs/ui/ag;->e()I

    move-result p2

    if-eq p2, v0, :cond_a

    goto :goto_5

    .line 2085
    :cond_a
    iget-object p2, p0, Lcom/xiaomi/rcs/ui/al;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2086
    iget-object p2, p0, Lcom/xiaomi/rcs/ui/al;->d:Landroid/widget/ImageView;

    const v0, 0x7f0701c6

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2087
    iget-object p2, p0, Lcom/xiaomi/rcs/ui/al;->d:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2088
    iget-object p2, p0, Lcom/xiaomi/rcs/ui/al;->h:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2089
    iget-object p2, p0, Lcom/xiaomi/rcs/ui/al;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xiaomi/rcs/ui/ag;->A()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2091
    iget-object p2, p0, Lcom/xiaomi/rcs/ui/al;->a:Landroid/widget/RelativeLayout;

    .line 2092
    invoke-virtual {p1}, Lcom/xiaomi/rcs/ui/ag;->D()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object p3, p0, Lcom/xiaomi/rcs/ui/al;->a:Landroid/widget/RelativeLayout;

    .line 2093
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f06004c

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 2091
    invoke-static {p2, p1, p3}, Lcom/android/mms/util/di;->a(Landroid/view/View;ZI)V

    goto :goto_6

    :cond_b
    :goto_5
    return-void

    :cond_c
    :goto_6
    return-void

    :cond_d
    :goto_7
    return-void
.end method
