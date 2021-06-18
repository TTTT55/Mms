.class public final Lcom/miui/smsextra/internal/f/a/g;
.super Ljava/lang/Object;
.source "GlobalTrainCard.java"

# interfaces
.implements Lcom/miui/smsextra/ui/ISmsCard;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/view/ViewGroup;

.field private p:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0800d1

    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/smsextra/internal/f/a/g;->a:Landroid/view/View;

    const v0, 0x7f0800a3

    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/smsextra/internal/f/a/g;->b:Landroid/widget/TextView;

    const v0, 0x7f08025d

    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/smsextra/internal/f/a/g;->c:Landroid/widget/TextView;

    const v0, 0x7f0800a6

    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/smsextra/internal/f/a/g;->d:Landroid/widget/TextView;

    const v0, 0x7f0800a4

    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/smsextra/internal/f/a/g;->e:Landroid/widget/TextView;

    const v0, 0x7f0800a5

    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/smsextra/internal/f/a/g;->f:Landroid/widget/TextView;

    const v0, 0x7f08002c

    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/smsextra/internal/f/a/g;->g:Landroid/widget/TextView;

    const v0, 0x7f08002d

    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/smsextra/internal/f/a/g;->h:Landroid/widget/TextView;

    const v0, 0x7f080225

    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/smsextra/internal/f/a/g;->i:Landroid/view/ViewGroup;

    const v0, 0x7f080198

    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/smsextra/internal/f/a/g;->j:Landroid/widget/TextView;

    const v0, 0x7f08016b

    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/smsextra/internal/f/a/g;->k:Landroid/widget/TextView;

    const v0, 0x7f080077

    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/smsextra/internal/f/a/g;->l:Landroid/widget/TextView;

    const v0, 0x7f0800cd

    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/smsextra/internal/f/a/g;->m:Landroid/widget/TextView;

    const v0, 0x7f0801e7

    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/smsextra/internal/f/a/g;->n:Landroid/view/ViewGroup;

    const v0, 0x7f0801e8

    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/smsextra/internal/f/a/g;->o:Landroid/view/ViewGroup;

    const v0, 0x7f080144

    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miui/smsextra/internal/f/a/g;->p:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/smsextra/internal/f/a/h;)V
    .locals 8

    .line 204
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/a/g;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/miui/smsextra/internal/f/a/h;->a(Lcom/miui/smsextra/internal/f/a/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/a/g;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/miui/smsextra/internal/f/a/h;->b(Lcom/miui/smsextra/internal/f/a/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/a/g;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/miui/smsextra/internal/f/a/h;->c(Lcom/miui/smsextra/internal/f/a/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/a/g;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/miui/smsextra/internal/f/a/h;->d(Lcom/miui/smsextra/internal/f/a/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/a/g;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/miui/smsextra/internal/f/a/h;->e(Lcom/miui/smsextra/internal/f/a/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/a/g;->f:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/miui/smsextra/internal/f/a/h;->f(Lcom/miui/smsextra/internal/f/a/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/a/g;->h:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/miui/smsextra/internal/f/a/h;->g(Lcom/miui/smsextra/internal/f/a/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/a/g;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PNR: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/miui/smsextra/internal/f/a/h;->h(Lcom/miui/smsextra/internal/f/a/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/a/g;->k:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/miui/smsextra/internal/f/a/h;->i(Lcom/miui/smsextra/internal/f/a/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/a/g;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Coach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/miui/smsextra/internal/f/a/h;->j(Lcom/miui/smsextra/internal/f/a/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/a/g;->m:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fare: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/miui/smsextra/internal/f/a/h;->k(Lcom/miui/smsextra/internal/f/a/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 221
    :goto_0
    iget-object v2, p0, Lcom/miui/smsextra/internal/f/a/g;->n:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/16 v3, 0x8

    if-ge v1, v2, :cond_0

    .line 222
    iget-object v2, p0, Lcom/miui/smsextra/internal/f/a/g;->n:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, ""

    .line 223
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 227
    :goto_1
    iget-object v2, p0, Lcom/miui/smsextra/internal/f/a/g;->o:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 228
    iget-object v2, p0, Lcom/miui/smsextra/internal/f/a/g;->o:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, ""

    .line 229
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    .line 230
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 232
    :cond_1
    iget-object v1, p0, Lcom/miui/smsextra/internal/f/a/g;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 234
    iget-object v1, p0, Lcom/miui/smsextra/internal/f/a/g;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 236
    invoke-static {p1}, Lcom/miui/smsextra/internal/f/a/h;->l(Lcom/miui/smsextra/internal/f/a/h;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    .line 238
    div-int v4, v3, v1

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/miui/smsextra/internal/f/a/g;->n:Landroid/view/ViewGroup;

    goto :goto_3

    :cond_2
    iget-object v4, p0, Lcom/miui/smsextra/internal/f/a/g;->o:Landroid/view/ViewGroup;

    .line 240
    :goto_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_3

    .line 241
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 243
    :cond_3
    rem-int v5, v3, v1

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 244
    invoke-static {p1}, Lcom/miui/smsextra/internal/f/a/h;->l(Lcom/miui/smsextra/internal/f/a/h;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v3

    const/16 v6, 0x20

    const/16 v7, 0x2d

    .line 246
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final bindFavorite(Z)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/a/g;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getUnderstandContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/a/g;->p:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final hasButton(Z)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/a/g;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 176
    iget-object p1, p0, Lcom/miui/smsextra/internal/f/a/g;->i:Landroid/view/ViewGroup;

    const v0, 0x7f07011c

    invoke-static {p1, v0}, Landroid/provider/a;->a(Landroid/view/View;I)V

    return-void

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/miui/smsextra/internal/f/a/g;->i:Landroid/view/ViewGroup;

    const v0, 0x7f07011f

    invoke-static {p1, v0}, Landroid/provider/a;->a(Landroid/view/View;I)V

    :cond_1
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
