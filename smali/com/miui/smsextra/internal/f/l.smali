.class public final Lcom/miui/smsextra/internal/f/l;
.super Lcom/miui/smsextra/internal/f/j;
.source "SmsCardDetailActivity.java"


# instance fields
.field private a:Landroid/view/Menu;

.field private b:Landroid/widget/Button;

.field private c:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Lmiui/app/Activity;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/miui/smsextra/internal/f/j;-><init>(Lmiui/app/Activity;)V

    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lcom/miui/smsextra/internal/f/l;->p:Z

    return-void
.end method

.method static synthetic a(Lcom/miui/smsextra/internal/f/l;)Ljava/lang/Long;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/miui/smsextra/internal/f/l;->i:Ljava/lang/Long;

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 318
    iget-boolean v0, p0, Lcom/miui/smsextra/internal/f/l;->p:Z

    const v1, 0x7f08000d

    const v2, 0x7f080013

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/l;->a:Landroid/view/Menu;

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 320
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/l;->a:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    .line 322
    :cond_0
    iget-boolean v0, p0, Lcom/miui/smsextra/internal/f/l;->c:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/l;->a:Landroid/view/Menu;

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 324
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/l;->a:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/l;->a:Landroid/view/Menu;

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 327
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/l;->a:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method static synthetic b(Lcom/miui/smsextra/internal/f/l;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/miui/smsextra/internal/f/l;->c:Z

    return p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .line 88
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/l;->d:Lmiui/app/Activity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmiui/app/Activity;->setTranslucentStatus(I)V

    .line 89
    invoke-super {p0, p1}, Lcom/miui/smsextra/internal/f/j;->a(Landroid/os/Bundle;)V

    const p1, 0x7f0a00bf

    .line 90
    invoke-virtual {p0, p1}, Lcom/miui/smsextra/internal/f/l;->c(I)V

    .line 1222
    iget-object p1, p0, Lcom/miui/smsextra/internal/f/j;->d:Lmiui/app/Activity;

    invoke-virtual {p1}, Lmiui/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "body"

    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/smsextra/internal/f/l;->e:Ljava/lang/String;

    .line 2222
    iget-object p1, p0, Lcom/miui/smsextra/internal/f/j;->d:Lmiui/app/Activity;

    invoke-virtual {p1}, Lmiui/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type"

    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3222
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/j;->d:Lmiui/app/Activity;

    invoke-virtual {v0}, Lmiui/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "number"

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/smsextra/internal/f/l;->h:Ljava/lang/String;

    .line 4222
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/j;->d:Lmiui/app/Activity;

    invoke-virtual {v0}, Lmiui/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "locked"

    const/4 v2, 0x0

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/smsextra/internal/f/l;->c:Z

    .line 5222
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/j;->d:Lmiui/app/Activity;

    invoke-virtual {v0}, Lmiui/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "msgId"

    const-wide/16 v3, 0x0

    .line 95
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/smsextra/internal/f/l;->i:Ljava/lang/Long;

    .line 6222
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/j;->d:Lmiui/app/Activity;

    invoke-virtual {v0}, Lmiui/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "date"

    .line 96
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/smsextra/internal/f/l;->g:Ljava/lang/Long;

    .line 7222
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/j;->d:Lmiui/app/Activity;

    invoke-virtual {v0}, Lmiui/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dateSent"

    .line 97
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/smsextra/internal/f/l;->f:Ljava/lang/Long;

    .line 8222
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/j;->d:Lmiui/app/Activity;

    invoke-virtual {v0}, Lmiui/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "support_favorite_date"

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/smsextra/internal/f/l;->p:Z

    .line 9222
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/j;->d:Lmiui/app/Activity;

    invoke-virtual {v0}, Lmiui/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "msg_type"

    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/smsextra/internal/f/l;->j:Ljava/lang/String;

    .line 10222
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/j;->d:Lmiui/app/Activity;

    invoke-virtual {v0}, Lmiui/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mx_type"

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/miui/smsextra/internal/f/l;->k:I

    .line 11222
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/j;->d:Lmiui/app/Activity;

    invoke-virtual {v0}, Lmiui/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "smart_result"

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/smsextra/internal/f/l;->m:Ljava/lang/String;

    .line 12222
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/j;->d:Lmiui/app/Activity;

    invoke-virtual {v0}, Lmiui/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "traffic_destination"

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/smsextra/internal/f/l;->n:Ljava/lang/String;

    .line 13222
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/j;->d:Lmiui/app/Activity;

    invoke-virtual {v0}, Lmiui/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "contact_name"

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/smsextra/internal/f/l;->l:Ljava/lang/String;

    .line 14222
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/j;->d:Lmiui/app/Activity;

    invoke-virtual {v0}, Lmiui/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "contact_number"

    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080048

    .line 106
    invoke-virtual {p0, v1}, Lcom/miui/smsextra/internal/f/l;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f0800d5

    .line 107
    invoke-virtual {p0, v3}, Lcom/miui/smsextra/internal/f/l;->d(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0801ea

    .line 108
    invoke-virtual {p0, v4}, Lcom/miui/smsextra/internal/f/l;->d(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0800fd

    .line 109
    invoke-virtual {p0, v5}, Lcom/miui/smsextra/internal/f/l;->d(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lcom/miui/smsextra/internal/f/l;->b:Landroid/widget/Button;

    .line 110
    iget-object v5, p0, Lcom/miui/smsextra/internal/f/l;->b:Landroid/widget/Button;

    if-eqz v5, :cond_0

    .line 111
    iget-object v5, p0, Lcom/miui/smsextra/internal/f/l;->b:Landroid/widget/Button;

    new-instance v6, Lcom/miui/smsextra/internal/f/m;

    invoke-direct {v6, p0}, Lcom/miui/smsextra/internal/f/m;-><init>(Lcom/miui/smsextra/internal/f/l;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    :cond_0
    invoke-static {v0}, Lcom/miui/smsextra/sdk/SpecialContactUtils;->isSpecialNumber(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_1

    .line 119
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/l;->l:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 122
    :cond_1
    iget-object v5, p0, Lcom/miui/smsextra/internal/f/l;->l:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/miui/smsextra/internal/f/l;->l:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 126
    :cond_2
    iget-object v5, p0, Lcom/miui/smsextra/internal/f/l;->l:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 123
    :cond_3
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    :goto_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 136
    :goto_2
    invoke-static {p1}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordCardClick(Ljava/lang/String;)V

    const p1, 0x7f070217

    const v2, 0x7f070211

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 177
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 174
    :pswitch_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :pswitch_1
    const p1, 0x7f0701a5

    .line 171
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :pswitch_2
    const p1, 0x7f070255

    .line 156
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 160
    :pswitch_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :pswitch_4
    const p1, 0x7f0700c5

    .line 164
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :pswitch_5
    const p1, 0x7f070216

    .line 168
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 153
    :pswitch_6
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :pswitch_7
    const p1, 0x7f070210

    .line 143
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 139
    :pswitch_8
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/l;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/smsextra/SmsExtraUtil;->needShowTrafficDestEntrance(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/smsextra/internal/f/l;->o:Z

    .line 140
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    const p1, 0x7f080133

    .line 181
    invoke-virtual {p0, p1}, Lcom/miui/smsextra/internal/f/l;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 182
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/l;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x7

    .line 183
    invoke-static {p1, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    const/4 v0, 0x1

    .line 184
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 185
    new-instance v0, Lcom/miui/smsextra/internal/f/n;

    invoke-direct {v0, p0, p1}, Lcom/miui/smsextra/internal/f/n;-><init>(Lcom/miui/smsextra/internal/f/l;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 2

    .line 14242
    iget-object v0, p0, Lcom/miui/smsextra/internal/f/j;->d:Lmiui/app/Activity;

    invoke-virtual {v0}, Lmiui/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0b0008

    .line 199
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 200
    iput-object p1, p0, Lcom/miui/smsextra/internal/f/l;->a:Landroid/view/Menu;

    .line 201
    invoke-direct {p0}, Lcom/miui/smsextra/internal/f/l;->a()V

    .line 14333
    iget-object p1, p0, Lcom/miui/smsextra/internal/f/l;->a:Landroid/view/Menu;

    const v0, 0x7f080008

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-boolean v0, p0, Lcom/miui/smsextra/internal/f/l;->o:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 10

    .line 208
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f080008

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    .line 211
    :try_start_0
    invoke-static {p1}, Lcom/miui/smsextra/sdk/MmsMiStatSdkHelper;->recordTrainDestCount(I)V

    .line 213
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/miui/smsextra/internal/f/l;->n:Ljava/lang/String;

    .line 214
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "http://calendar.miui.com/train/detail"

    goto :goto_0

    :cond_0
    const-string v2, "http://calendar.miui.com/train/edit"

    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 217
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 218
    iget-object v2, p0, Lcom/miui/smsextra/internal/f/l;->m:Ljava/lang/String;

    const-class v3, Lcom/miui/smsextra/model/SmartMessage;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/smsextra/model/SmartMessage;

    if-eqz v1, :cond_1

    const-string v2, "extra_result"

    .line 220
    iget-object v3, p0, Lcom/miui/smsextra/internal/f/l;->m:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_content"

    .line 221
    iget-object v3, v1, Lcom/miui/smsextra/model/SmartMessage;->body:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_ontology_type"

    .line 222
    iget-object v1, v1, Lcom/miui/smsextra/model/SmartMessage;->frameType:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v1, "extra_arrive_info"

    .line 224
    iget-object v2, p0, Lcom/miui/smsextra/internal/f/l;->n:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sms_millis"

    .line 225
    iget-object v2, p0, Lcom/miui/smsextra/internal/f/l;->g:Ljava/lang/Long;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 226
    invoke-virtual {p0, p1}, Lcom/miui/smsextra/internal/f/l;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    const-string v1, "SmsCardDetailActivity"

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "card detail activity mod traffic destination exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_2
    const v1, 0x7f080003

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p1, v1, :cond_3

    const-string p1, "clipboard"

    .line 15246
    iget-object v1, p0, Lcom/miui/smsextra/internal/f/j;->d:Lmiui/app/Activity;

    invoke-virtual {v1, p1}, Lmiui/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 232
    check-cast p1, Landroid/content/ClipboardManager;

    .line 233
    iget-object v1, p0, Lcom/miui/smsextra/internal/f/l;->e:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 234
    iget-object p1, p0, Lcom/miui/smsextra/internal/f/l;->d:Lmiui/app/Activity;

    const v1, 0x7f0f00b3

    invoke-virtual {p0, v1}, Lcom/miui/smsextra/internal/f/l;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 235
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    :cond_3
    const v1, 0x7f080009

    if-ne p1, v1, :cond_4

    .line 238
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 239
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.mms"

    const-string v3, "com.android.mms.ui.NewMessageActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "forwarded_message"

    .line 240
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "sms_body"

    .line 241
    iget-object v2, p0, Lcom/miui/smsextra/internal/f/l;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    invoke-virtual {p0, p1}, Lcom/miui/smsextra/internal/f/l;->a(Landroid/content/Intent;)V

    goto/16 :goto_6

    :cond_4
    const v1, 0x7f080015

    if-ne p1, v1, :cond_a

    .line 245
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16218
    iget-object v1, p0, Lcom/miui/smsextra/internal/f/j;->d:Lmiui/app/Activity;

    invoke-virtual {v1}, Lmiui/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0185

    .line 247
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sms"

    .line 248
    iget-object v4, p0, Lcom/miui/smsextra/internal/f/l;->j:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 249
    iget v2, p0, Lcom/miui/smsextra/internal/f/l;->k:I

    if-nez v2, :cond_5

    const v2, 0x7f0f03a8

    .line 250
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const v2, 0x7f0f01d2

    .line 252
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const v2, 0x7f0f029e

    .line 255
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v2, 0xa

    .line 257
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v4, 0x7f0f0122

    .line 258
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget-object v4, p0, Lcom/miui/smsextra/internal/f/l;->h:Ljava/lang/String;

    invoke-static {v4}, Lcom/miui/smsextra/sdk/SpecialContactUtils;->isSpecialNumber(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/miui/smsextra/internal/f/l;->l:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iget-object v4, p0, Lcom/miui/smsextra/internal/f/l;->h:Ljava/lang/String;

    .line 260
    :goto_2
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget-object v4, p0, Lcom/miui/smsextra/internal/f/l;->f:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_8

    .line 262
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v4, 0x7f0f033f

    .line 263
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    iget-object v4, p0, Lcom/miui/smsextra/internal/f/l;->f:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lcom/miui/smsextra/internal/i/f;->a(JZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    :cond_8
    iget-object v4, p0, Lcom/miui/smsextra/internal/f/l;->g:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_9

    .line 267
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v2, 0x7f0f02cb

    .line 268
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    iget-object v1, p0, Lcom/miui/smsextra/internal/f/l;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v3}, Lcom/miui/smsextra/internal/i/f;->a(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    :cond_9
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/miui/smsextra/internal/f/l;->d:Lmiui/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0f0172

    .line 273
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 274
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x104000a

    new-instance v2, Lcom/miui/smsextra/internal/f/o;

    invoke-direct {v2, p0}, Lcom/miui/smsextra/internal/f/o;-><init>(Lcom/miui/smsextra/internal/f/l;)V

    .line 275
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 281
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_6

    :cond_a
    const v1, 0x7f080006

    if-ne p1, v1, :cond_f

    .line 283
    new-instance p1, Lcom/miui/smsextra/internal/f/q;

    .line 16266
    iget-object v1, p0, Lcom/miui/smsextra/internal/f/j;->d:Lmiui/app/Activity;

    invoke-virtual {v1}, Lmiui/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 283
    invoke-direct {p1, p0, v1}, Lcom/miui/smsextra/internal/f/q;-><init>(Lcom/miui/smsextra/internal/f/l;Landroid/content/ContentResolver;)V

    const-string v1, "sms"

    .line 285
    iget-object v3, p0, Lcom/miui/smsextra/internal/f/l;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 286
    sget-object v1, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    goto :goto_3

    .line 288
    :cond_b
    sget-object v1, Lcom/miui/smsextra/internal/i/i;->a:Landroid/net/Uri;

    .line 290
    :goto_3
    iget-boolean v3, p0, Lcom/miui/smsextra/internal/f/l;->o:Z

    if-eqz v3, :cond_c

    .line 291
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 292
    iget-object v4, p0, Lcom/miui/smsextra/internal/f/l;->g:Ljava/lang/Long;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    invoke-static {v3}, Lcom/miui/smsextra/SmsExtraUtil;->onMessagesDeleted(Ljava/util/List;)V

    .line 295
    :cond_c
    new-instance v3, Lcom/miui/smsextra/internal/f/p;

    invoke-direct {v3, p0, p1, v1}, Lcom/miui/smsextra/internal/f/p;-><init>(Lcom/miui/smsextra/internal/f/l;Lcom/miui/smsextra/internal/f/q;Landroid/net/Uri;)V

    .line 302
    iget-object p1, p0, Lcom/miui/smsextra/internal/f/l;->d:Lmiui/app/Activity;

    iget-boolean v1, p0, Lcom/miui/smsextra/internal/f/l;->c:Z

    if-eqz v1, :cond_d

    const v4, 0x7f0f008e

    goto :goto_4

    :cond_d
    const v4, 0x7f0f008f

    .line 17092
    :goto_4
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_e

    const v1, 0x7f0f008c

    goto :goto_5

    :cond_e
    const v1, 0x7f0f008d

    .line 17099
    :goto_5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 17103
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17104
    invoke-virtual {v5, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v4, 0x1010355

    .line 17105
    invoke-virtual {p1, v4}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 17106
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 17107
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f0f00b9

    .line 17108
    invoke-virtual {p1, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v1, 0x1040000

    .line 17109
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_6

    :cond_f
    const v1, 0x7f08000d

    if-ne p1, v1, :cond_10

    .line 304
    iget-object v4, p0, Lcom/miui/smsextra/internal/f/l;->d:Lmiui/app/Activity;

    iget-object v5, p0, Lcom/miui/smsextra/internal/f/l;->j:Ljava/lang/String;

    iget-object p1, p0, Lcom/miui/smsextra/internal/f/l;->i:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x1

    iget-boolean v9, p0, Lcom/miui/smsextra/internal/f/l;->p:Z

    invoke-static/range {v4 .. v9}, Lcom/miui/smsextra/internal/i/f;->a(Landroid/content/Context;Ljava/lang/String;JZZ)V

    .line 305
    iput-boolean v0, p0, Lcom/miui/smsextra/internal/f/l;->c:Z

    .line 306
    invoke-direct {p0}, Lcom/miui/smsextra/internal/f/l;->a()V

    goto :goto_6

    :cond_10
    const v1, 0x7f080013

    if-ne p1, v1, :cond_11

    .line 308
    iget-object v4, p0, Lcom/miui/smsextra/internal/f/l;->d:Lmiui/app/Activity;

    iget-object v5, p0, Lcom/miui/smsextra/internal/f/l;->j:Ljava/lang/String;

    iget-object p1, p0, Lcom/miui/smsextra/internal/f/l;->i:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x0

    iget-boolean v9, p0, Lcom/miui/smsextra/internal/f/l;->p:Z

    invoke-static/range {v4 .. v9}, Lcom/miui/smsextra/internal/i/f;->a(Landroid/content/Context;Ljava/lang/String;JZZ)V

    .line 309
    iput-boolean v3, p0, Lcom/miui/smsextra/internal/f/l;->c:Z

    .line 310
    invoke-direct {p0}, Lcom/miui/smsextra/internal/f/l;->a()V

    :cond_11
    :goto_6
    return v0
.end method
