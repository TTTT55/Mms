.class public final Lcom/miui/smsextra/internal/f/a/d;
.super Ljava/lang/Object;
.source "GlobalCreditCard.java"

# interfaces
.implements Lcom/miui/smsextra/ui/ISmsCard;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f080076

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/smsextra/internal/f/a/d;->a:Landroid/widget/TextView;

    const v0, 0x7f08008e

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/smsextra/internal/f/a/d;->b:Landroid/widget/TextView;

    const v0, 0x7f080090

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/smsextra/internal/f/a/d;->c:Landroid/widget/TextView;

    const v0, 0x7f080092

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/smsextra/internal/f/a/d;->d:Landroid/widget/TextView;

    const v0, 0x7f08008b

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/smsextra/internal/f/a/d;->e:Landroid/widget/TextView;

    const v0, 0x7f080262

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/miui/smsextra/internal/f/a/d;->f:Landroid/widget/RelativeLayout;

    const v0, 0x7f080261

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/smsextra/internal/f/a/d;->g:Landroid/widget/TextView;

    const v0, 0x7f0800c9

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/miui/smsextra/internal/f/a/d;->h:Landroid/widget/RelativeLayout;

    const v0, 0x7f0800c8

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/smsextra/internal/f/a/d;->i:Landroid/widget/TextView;

    const v0, 0x7f080144

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miui/smsextra/internal/f/a/d;->j:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/smsextra/internal/f/a/e;)V
    .locals 4

    .line 143
    invoke-static {p1}, Lcom/miui/smsextra/internal/f/a/e;->a(Lcom/miui/smsextra/internal/f/a/e;)I

    move-result v0

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/a/d;->a:Landroid/widget/TextView;

    const-string v1, "Amount Credited "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/a/d;->a:Landroid/widget/TextView;

    const v1, 0x7f070122

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 146
    :cond_0
    invoke-static {p1}, Lcom/miui/smsextra/internal/f/a/e;->a(Lcom/miui/smsextra/internal/f/a/e;)I

    move-result v0

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_1

    .line 147
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/a/d;->a:Landroid/widget/TextView;

    const-string v1, "Amount Debited"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/a/d;->a:Landroid/widget/TextView;

    const v1, 0x7f070123

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 150
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/miui/smsextra/internal/f/a/e;->b(Lcom/miui/smsextra/internal/f/a/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/a/d;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/miui/smsextra/internal/f/a/e;->b(Lcom/miui/smsextra/internal/f/a/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/a/d;->b:Landroid/widget/TextView;

    const-string v1, "----"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :goto_1
    invoke-static {p1}, Lcom/miui/smsextra/internal/f/a/e;->c(Lcom/miui/smsextra/internal/f/a/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 156
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/a/d;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/miui/smsextra/internal/f/a/e;->c(Lcom/miui/smsextra/internal/f/a/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/a/d;->c:Landroid/widget/TextView;

    const-string v1, "----"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :goto_2
    invoke-static {p1}, Lcom/miui/smsextra/internal/f/a/e;->d(Lcom/miui/smsextra/internal/f/a/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 161
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/a/d;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/miui/smsextra/internal/f/a/e;->d(Lcom/miui/smsextra/internal/f/a/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/a/d;->d:Landroid/widget/TextView;

    const-string v1, "----"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :goto_3
    invoke-static {p1}, Lcom/miui/smsextra/internal/f/a/e;->e(Lcom/miui/smsextra/internal/f/a/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 166
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/a/d;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/miui/smsextra/internal/f/a/e;->e(Lcom/miui/smsextra/internal/f/a/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 168
    :cond_5
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/a/d;->e:Landroid/widget/TextView;

    const-string v1, "----"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :goto_4
    invoke-static {p1}, Lcom/miui/smsextra/internal/f/a/e;->f(Lcom/miui/smsextra/internal/f/a/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_6

    .line 171
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/a/d;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/a/d;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/miui/smsextra/internal/f/a/e;->f(Lcom/miui/smsextra/internal/f/a/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 174
    :cond_6
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/a/d;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 176
    :goto_5
    invoke-static {p1}, Lcom/miui/smsextra/internal/f/a/e;->g(Lcom/miui/smsextra/internal/f/a/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 177
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/a/d;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/a/d;->i:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/miui/smsextra/internal/f/a/e;->g(Lcom/miui/smsextra/internal/f/a/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 180
    :cond_7
    iget-object p1, p0, Lcom/miui/smsextra/internal/f/a/d;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public final bindFavorite(Z)V
    .locals 0

    return-void
.end method

.method public final getUnderstandContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/a/d;->j:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final hasButton(Z)V
    .locals 0

    return-void
.end method

.method public final setIsFakeCell(Z)V
    .locals 0

    return-void
.end method

.method public final setNeedShowADMargin(Z)V
    .locals 0

    return-void
.end method
